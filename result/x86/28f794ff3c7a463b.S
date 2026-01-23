	.att_syntax
func0000000000000001:
	andl	$1, %esi
	addq	$23, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000009:
	andl	$1, %esi
	xorq	$3, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000004:
	cmpq	$6, %rdi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000006:
	andl	$1, %esi
	leaq	7(,%rsi,4), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$10, %eax
	orq	$16704, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000018:
	testb	$1, %sil
	movl	$2147483647, %eax
	movabsq	$18446744073709551, %rcx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func000000000000000c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	32(,%rax,4), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000014:
	testb	$1, %sil
	movl	$8, %eax
	movl	$2, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func000000000000000a:
	testb	$1, %sil
	movq	$-2147483648, %rax
	movabsq	$-9223372036854775808, %rcx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

func0000000000000011:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	12(,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000005:
	andl	$1, %esi
	orq	$2, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

