func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	andl	$1023, %edx                     # imm = 0x3FF
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$63488, %edx                    # imm = 0xF800
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$63, %eax
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$32768, %edx                    # imm = 0x8000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
