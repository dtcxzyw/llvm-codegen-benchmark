func0000000000000009:                   # @func0000000000000009
	movl	%edi, %ecx
	shrl	$24, %ecx
	cmpl	$16777216, %edi                 # imm = 0x1000000
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %ecx
	shrl	$7, %ecx
	cmpl	$536870911, %edi                # imm = 0x1FFFFFFF
	movl	$4194303, %eax                  # imm = 0x3FFFFF
	cmovbl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	shrl	$6, %ecx
	testl	%edi, %edi
	movl	$1024, %eax                     # imm = 0x400
	cmovnel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %ecx
	shrl	$28, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
