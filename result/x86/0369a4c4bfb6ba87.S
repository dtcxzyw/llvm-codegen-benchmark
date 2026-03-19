	.att_syntax
func000000000000000e:
	shrl	$10, %edx
	andl	$192, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	shrl	$9, %edx
	andl	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	shrl	$3, %edx
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	%edx
	andl	$2, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	shrl	$4, %edx
	andl	$4, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

