	.att_syntax
func0000000000000003:
	shrq	$4, %rdi
	movabsq	$655884233731895169, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	movabsq	$768614336404564651, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

