	.att_syntax
func0000000000000000:
	vcvttsd2usi	%xmm0, %eax
	imulq	$91625969, %rax, %rcx
	shrq	$41, %rcx
	imull	$24000, %ecx, %ecx
	subl	%ecx, %eax
	retq

