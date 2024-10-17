func0000000000000054:                   # @func0000000000000054
	imull	$-748800, %esi, %eax            # imm = 0xFFF49300
	addl	%edx, %eax
	leal	524288(%rdi,%rax), %eax
	retq
