func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmoval	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-2(%rsi), %eax
	leal	-2(%rdi), %ecx
	cmpl	%eax, %ecx
	cmoval	%ecx, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	1(%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmoval	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	1(%rsi), %eax
	leal	2(%rdi), %ecx
	cmpl	%eax, %ecx
	cmoval	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	1(%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmoval	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmoval	%ecx, %eax
	retq
