	.att_syntax
func0000000000000040:
	imull	%edx, %esi
	leal	(,%rdi,8), %eax
	subl	%eax, %edi
	leal	-2(%rsi,%rdi), %eax
	retq

func0000000000000030:
	imull	%edx, %esi
	imull	$1000, %edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq

func0000000000000000:
	imull	%edx, %esi
	imull	$8000000, %edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq

func0000000000000070:
	imull	%edx, %esi
	imull	$9617, %edi, %eax
	leal	32768(%rsi,%rax), %eax
	retq

func0000000000000060:
	imull	%edx, %esi
	imull	$9617, %edi, %eax
	leal	32768(%rsi,%rax), %eax
	retq

