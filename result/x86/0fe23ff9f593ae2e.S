func00000000000001fa:
	imull	$77, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq

func0000000000000020:
	imull	$85, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq

func0000000000000022:
	imull	$85, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$24, %eax
	retq

func00000000000000a8:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edx, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	imull	$268280268, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$20, %eax
	retq

func0000000000000180:
	imull	$460324, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$20, %eax
	retq

func00000000000001d0:
	imull	$3596, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$14, %eax
	retq

func00000000000001f0:
	imull	$4193722, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$14, %eax
	retq

func00000000000001ba:
	imull	$28800, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$18, %eax
	retq

func00000000000000aa:
	imull	$67104180, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$18, %eax
	retq

