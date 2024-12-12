func0000000000000055:                   # @func0000000000000055
	leal	-1(%rdx,%rdi), %ecx
	leal	3(%rsi), %eax
	imull	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rdx,%rsi), %ecx
	leal	-65536(%rdi), %eax
	imull	%ecx, %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	3(%rdx,%rdi), %ecx
	leal	3(%rsi), %eax
	imull	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdx,%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	1(%rdx,%rdi), %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdx,%rdi), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdx,%rdi), %ecx
	leal	2(%rsi), %eax
	imull	%ecx, %eax
	retq
