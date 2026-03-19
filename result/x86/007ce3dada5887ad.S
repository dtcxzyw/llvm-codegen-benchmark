	.att_syntax
func0000000000000003:
	andl	$65280, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$66977792, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	andl	$131071, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$8585216, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

