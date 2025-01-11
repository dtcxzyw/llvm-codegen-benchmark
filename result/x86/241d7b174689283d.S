func0000000000000000:
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000054:
	leal	(%rdx,%rdx,8), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000040:
	imull	$-60000000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000ff:
	imull	$1000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000c0:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	retq

func0000000000000055:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	retq

func0000000000000056:
	leal	(%rdx,%rdx,4), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000fe:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

