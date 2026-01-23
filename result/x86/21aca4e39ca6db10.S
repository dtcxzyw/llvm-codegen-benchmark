	.att_syntax
func0000000000000000:
	movq	%rdi, %rdx
	negq	%rdx
	cmovsq	%rdi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq

func0000000000000002:
	movq	%rdi, %rdx
	negq	%rdx
	cmovsq	%rdi, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

