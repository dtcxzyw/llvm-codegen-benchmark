	.att_syntax
func000000000000001b:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %ecx
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

