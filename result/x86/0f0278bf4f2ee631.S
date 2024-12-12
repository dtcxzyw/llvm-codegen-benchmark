func000000000000000f:                   # @func000000000000000f
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$-2146435073, %esi              # imm = 0x800FFFFF
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$524280, %esi                   # imm = 0x7FFF8
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$16, %esi
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(,%rsi,8), %eax
	andl	$-57, %edi
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shll	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq
