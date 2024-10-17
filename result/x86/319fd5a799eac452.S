func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	andl	$16711680, %edx                 # imm = 0xFF0000
	leal	(%rdx,%rdi), %eax
	andl	$65280, %esi                    # imm = 0xFF00
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$16711680, %edx                 # imm = 0xFF0000
	leal	(%rdx,%rdi), %eax
	andl	$65280, %esi                    # imm = 0xFF00
	addl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$2, %edx
	leal	(%rdx,%rdi), %eax
	andl	$12, %esi
	addl	%esi, %eax
	retq
