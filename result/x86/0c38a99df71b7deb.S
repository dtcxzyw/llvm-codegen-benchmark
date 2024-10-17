func000000000000003e:                   # @func000000000000003e
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-86400, %esi, %eax             # imm = 0xFFFEAE80
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rsi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$-1000000, %esi, %eax           # imm = 0xFFF0BDC0
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	$-99612771, %esi, %eax          # imm = 0xFA10079D
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	imull	$1220703125, %esi, %eax         # imm = 0x48C27395
	addl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	$400, %esi, %eax                # imm = 0x190
	addl	%edi, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$-1000000000, %esi, %eax        # imm = 0xC4653600
	addl	%edi, %eax
	retq
