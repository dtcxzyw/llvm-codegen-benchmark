func000000000000001b:                   # @func000000000000001b
	leal	257(%rsi), %eax
	shrl	$16, %eax
	imull	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	7(%rsi), %eax
	shrl	$3, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	31(%rsi), %eax
	shrl	$5, %eax
	imull	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	-1(%rsi), %eax
	shrl	%eax
	imull	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-2(%rsi), %eax
	shrl	%eax
	imull	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	-1(%rsi), %eax
	shrl	$4, %eax
	imull	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	1(%rsi), %eax
	shrl	$4, %eax
	imull	%edi, %eax
	retq
