func0000000000000014:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shlq	$60, %rax
	movabsq	$1152921504606846975, %rcx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func0000000000000008:
	cmpq	$7, %rdi
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000018:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$500, %eax
	movl	$100, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

func0000000000000006:
	testb	$1, %sil
	movl	$8, %eax
	movl	$2, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq

func0000000000000004:
	andl	$1, %esi
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000011:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	$32, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000000c:
	andl	$1, %esi
	shll	$2, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func000000000000001c:
	andl	$1, %esi
	shll	$3, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000005:
	cmpq	$14, %rdi
	setae	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

