func0000000000000021:
	leal	(%rdx,%rsi), %eax
	cmpl	$45, %esi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rsi), %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

func0000000000000066:
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000006:
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000046:
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000061:
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

