func0000000000000014:
	subl	%edx, %esi
	andl	$2147483647, %esi
	cmpl	$1025, %esi
	setb	%al
	andb	%dil, %al
	retq

