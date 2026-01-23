	.att_syntax
func000000000000000e:
	movzwl	%si, %eax
	movabsq	$4223091239536077, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rcx, %rdx
	shrq	$15, %rdx
	imull	$65521, %edx, %ecx
	subl	%ecx, %edi
	imull	%edi, %eax
	retq

