func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	movzbl	%dil, %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	retq
