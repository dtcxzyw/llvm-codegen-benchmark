func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	shrl	$24, %ecx
	cmpl	$16777216, %edi                 # imm = 0x1000000
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	%eax
	cmpl	$1, %edi
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	shrl	$7, %ecx
	cmpl	$536870911, %edi                # imm = 0x1FFFFFFF
	movl	$4194303, %eax                  # imm = 0x3FFFFF
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %ecx
	shrl	$31, %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovlel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	shrl	$5, %ecx
	cmpl	$33, %edi
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
