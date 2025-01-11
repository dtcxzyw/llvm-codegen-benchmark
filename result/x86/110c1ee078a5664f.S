func00000000000001d4:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

func00000000000000e1:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	sete	%al
	retq

func00000000000000f8:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	cmpq	$257, %rax
	setae	%al
	retq

func00000000000000f4:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

func00000000000000ec:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	setne	%al
	retq

func00000000000000f1:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	sete	%al
	retq

func00000000000001f8:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	cmpq	$4097, %rax
	setae	%al
	retq

func00000000000001f4:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	cmpq	$3, %rax
	setb	%al
	retq

func00000000000000c1:
	movzbl	%sil, %eax
	shll	$6, %eax
	orq	%rdi, %rax
	sete	%al
	retq

func00000000000001ec:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	setne	%al
	retq

func00000000000001e1:
	movzbl	%sil, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	movabsq	$4294967296, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func00000000000000c8:
	shll	$24, %esi
	orq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

