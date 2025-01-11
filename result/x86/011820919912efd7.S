func0000000000000011:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000013:
	subq	%rsi, %rdx
	shrq	%rdx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000012:
	subq	%rsi, %rdx
	shrq	%rdx
	leal	(%rdx,%rdi), %eax
	retq

