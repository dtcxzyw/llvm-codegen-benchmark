func0000000000001ab8:                   # @func0000000000001ab8
	subl	%edx, %esi
	leal	-2(%rsi,%rdi), %eax
	cmpl	$-64, %eax
	setb	%al
	retq
