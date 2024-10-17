func00000000000001aa:                   # @func00000000000001aa
	leal	-1(%rsi), %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%esi, %ecx
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001a7:                   # @func00000000000001a7
	leal	-1(%rsi), %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%esi, %ecx
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
