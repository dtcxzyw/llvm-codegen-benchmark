func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edi
	imull	$60, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	imull	$1174137155, %edi, %eax         # imm = 0x45FBE943
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %edi
	imull	$60, %edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	imull	$52591, %edi, %eax              # imm = 0xCD6F
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	imull	$31337, %edi, %eax              # imm = 0x7A69
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%esi, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	imull	$400, %edi, %eax                # imm = 0x190
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	imull	$100, %edi, %eax
	retq
