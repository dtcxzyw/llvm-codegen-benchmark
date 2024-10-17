func000000000000015a:                   # @func000000000000015a
	leal	-1(%rdx,%rsi), %eax
	imull	%edi, %eax
	cmpl	$1601, %eax                     # imm = 0x641
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	12(%rdx,%rsi), %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-48(%rdx,%rsi), %eax
	imull	%edi, %eax
	cmpl	$24, %eax
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdx,%rsi), %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
