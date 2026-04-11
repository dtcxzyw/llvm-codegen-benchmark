	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000054a:
	leal	-1(%rsi), %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%ecx, %esi
	cmovgl	%ecx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000547:
	leal	-1(%rsi), %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%ecx, %esi
	cmovgl	%ecx, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

