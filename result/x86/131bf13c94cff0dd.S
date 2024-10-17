func0000000000000004:                   # @func0000000000000004
	andl	$1431655765, %esi               # imm = 0x55555555
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	andl	$117901063, %eax                # imm = 0x7070707
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	andl	$31, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$248, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	andl	$504, %eax                      # imm = 0x1F8
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	andl	$992, %eax                      # imm = 0x3E0
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$71582788, %esi                 # imm = 0x4444444
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	andl	$50529027, %eax                 # imm = 0x3030303
	retq
