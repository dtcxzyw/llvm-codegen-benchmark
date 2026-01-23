	.att_syntax
func00000000000000a6:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a1:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e4:
	movl	%esi, %eax
	addq	$3, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e9:
	movl	%esi, %eax
	addq	$2, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000000a8:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000064:
	movl	%esi, %eax
	addq	$16, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000038:
	movl	%esi, %eax
	addq	$-32, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	addq	$-64, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000aa:
	movl	%esi, %eax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000e1:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000068:
	movl	%esi, %eax
	addq	$48, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002b:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func00000000000000a4:
	movl	%esi, %eax
	addq	$-5, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000078:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000074:
	movl	%esi, %eax
	addq	$16, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000006c:
	movl	%esi, %eax
	addq	$104, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000029:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000000f8:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000e8:
	movl	%esi, %eax
	addq	$131136, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000026:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

