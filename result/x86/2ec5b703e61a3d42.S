func00000000000000f5:
	leal	(%rdx,%rdx,2), %ecx
	addl	%edi, %ecx
	leal	(%rsi,%rsi,8), %eax
	addl	%ecx, %eax
	retq

func00000000000000ee:
	imull	$635, %edx, %ecx
	addl	%edi, %ecx
	imull	$613, %esi, %eax
	addl	%ecx, %eax
	retq

func00000000000000ff:
	leal	(%rdx,%rdx,8), %ecx
	addl	%edi, %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%ecx, %eax
	retq

func0000000000000098:
	imull	$1326, %edx, %ecx
	addl	%edi, %ecx
	imull	$51, %esi, %eax
	addl	%ecx, %eax
	retq

