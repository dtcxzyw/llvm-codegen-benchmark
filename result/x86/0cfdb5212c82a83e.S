func0000000000000001:                   # @func0000000000000001
	leal	91(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	5(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	7(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	-3596(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000111:                   # @func0000000000000111
	leal	-4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	leal	-65(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leal	-2(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	3(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	3(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leal	2(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
