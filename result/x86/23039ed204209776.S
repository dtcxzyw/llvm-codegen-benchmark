func0000000000000054:                   # @func0000000000000054
	imull	$-748800, %edx, %eax            # imm = 0xFFF49300
	addl	%edi, %eax
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	leal	95846400(%rsi,%rax), %eax
	retq
