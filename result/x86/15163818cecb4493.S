	.att_syntax
func00000000000000a1:
	shrl	$3, %edi
	decl	%edi
	testb	$3, %dil
	sete	%al
	retq

func00000000000000a8:
	sarq	$2, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	decq	%rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq

