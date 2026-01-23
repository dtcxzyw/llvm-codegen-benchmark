	.att_syntax
func0000000000000025:
	xorl	%eax, %eax
	subl	$53, %edx
	cmovbl	%eax, %edx
	subl	%edx, %esi
	leal	-26(%rsi,%rdi), %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	subl	$25, %edx
	cmovbl	%eax, %edx
	subl	%edx, %esi
	leal	-12(%rsi,%rdi), %eax
	retq

