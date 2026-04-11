	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %ecx
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

