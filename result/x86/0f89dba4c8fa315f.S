func0000000000000001:                   # @func0000000000000001
	andl	$8, %esi
	leal	-8(%rsi,%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$4095, %esi                     # imm = 0xFFF
	leal	-4096(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	leal	2(%rdi,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$536870784, %esi                # imm = 0x1FFFFF80
	leal	127(%rsi,%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$7, %esi
	leal	7(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$56, %esi
	leal	64(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %esi
	leal	4(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$15, %esi
	leal	63(%rsi,%rdi), %eax
	retq
