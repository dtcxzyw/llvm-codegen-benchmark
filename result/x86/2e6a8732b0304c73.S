func000000000000002b:                   # @func000000000000002b
	leal	-1(%rdi,%rsi), %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	retq
func0000000000000029:                   # @func0000000000000029
	leal	-64(%rdi,%rsi), %eax
	shrl	%eax
	addl	$-5, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	decl	%eax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	-1(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq
