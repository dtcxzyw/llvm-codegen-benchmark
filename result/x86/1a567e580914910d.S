func0000000000000055:
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	leal	12800(%rdi,%rax), %eax
	retq

func0000000000000050:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	leal	6(%rdi,%rax), %eax
	retq

func0000000000000010:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	leal	1752000(%rdi,%rax), %eax
	retq

func0000000000000054:
	imull	$-748800, %edx, %eax
	addl	%esi, %eax
	leal	95846400(%rdi,%rax), %eax
	retq

func0000000000000000:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	leal	1751635(%rdi,%rax), %eax
	retq

func0000000000000041:
	imull	$-365, %edx, %eax
	addl	%esi, %eax
	leal	365(%rdi,%rax), %eax
	retq

func0000000000000070:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	leal	693135(%rdi,%rax), %eax
	retq

