func0000000000000040:                   # @func0000000000000040
	imull	%edx, %esi
	leal	(,%rdi,8), %eax
	subl	%eax, %edi
	leal	-2(%rsi,%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	imull	%edx, %esi
	imull	$1000, %edi, %eax               # imm = 0x3E8
	leal	-1(%rsi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	imull	$8000000, %edi, %eax            # imm = 0x7A1200
	leal	-1(%rsi,%rax), %eax
	retq
func0000000000000070:                   # @func0000000000000070
	imull	%edx, %esi
	imull	$9617, %edi, %eax               # imm = 0x2591
	leal	32768(%rsi,%rax), %eax
	retq
func0000000000000060:                   # @func0000000000000060
	imull	%edx, %esi
	imull	$9617, %edi, %eax               # imm = 0x2591
	leal	32768(%rsi,%rax), %eax
	retq
