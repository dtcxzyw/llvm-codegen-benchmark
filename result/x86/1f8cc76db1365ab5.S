	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	sarl	$2, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	sarl	$3, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	sarl	$17, %eax
	retq

