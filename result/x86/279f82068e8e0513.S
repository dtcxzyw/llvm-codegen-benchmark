	.att_syntax
func000000000000000e:
	andl	$192, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	andl	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$2, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	andl	$56, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$2, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	andl	$28, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

