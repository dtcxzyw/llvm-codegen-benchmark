	.att_syntax
func000000000000000b:
	andl	$357913941, %edx
	leal	(%rdx,%rsi), %eax
	andl	$858993459, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	andl	$53687091, %edx
	leal	(%rdx,%rsi), %eax
	andl	$117901063, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	andl	$-8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	andl	$-8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	andl	$8388606, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	andl	$858993459, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	andl	$8355711, %edx
	leal	(%rdx,%rsi), %eax
	andl	$16711935, %eax
	addl	%edi, %eax
	retq

