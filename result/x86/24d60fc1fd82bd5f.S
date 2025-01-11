func00000000000002aa:
	leal	-1(%rdx,%rsi), %eax
	imull	%edi, %eax
	cmpl	$1601, %eax
	setge	%al
	retq

func000000000000000a:
	leal	12(%rdx,%rsi), %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000028:
	leal	-48(%rdx,%rsi), %eax
	imull	%edi, %eax
	cmpl	$24, %eax
	setae	%al
	retq

func000000000000002a:
	leal	-1(%rdx,%rsi), %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

