func0000000000000001:                   # @func0000000000000001
	shrl	$23, %esi
	andl	$63, %esi
	leal	60(%rsi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$16, %esi
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$3, %esi
	andl	$-128, %esi
	leal	127(%rsi,%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$7, %esi
	andl	$7, %esi
	leal	-16(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	btl	$14, %esi
	adcl	$1, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rdi,%rsi), %eax
	retq
