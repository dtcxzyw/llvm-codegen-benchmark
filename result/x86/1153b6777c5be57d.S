	.att_syntax
func0000000000000040:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func00000000000000c0:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000000:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq

