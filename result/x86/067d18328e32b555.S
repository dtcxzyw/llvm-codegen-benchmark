	.att_syntax
func0000000000000000:
	leal	63(%rdx,%rsi), %eax
	andl	$-64, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	7(%rdx,%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	subl	%esi, %edx
	notl	%edx
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000003f:
	leal	2(%rdx,%rsi), %eax
	andl	$8388606, %eax
	addl	%edi, %eax
	retq

func000000000000003d:
	leal	2(%rdx,%rsi), %eax
	andl	$8388606, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	subl	%esi, %edx
	notl	%edx
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000003c:
	leal	127(%rdx,%rsi), %eax
	andl	$-64, %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	leal	7(%rdx,%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

func0000000000000034:
	leal	23(%rdx,%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

