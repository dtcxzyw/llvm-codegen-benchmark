	.att_syntax
func0000000000000009:
	subl	%edi, %esi
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	subl	%edi, %esi
	sarl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

