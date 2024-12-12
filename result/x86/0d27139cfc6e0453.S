func0000000000000012:                   # @func0000000000000012
	shrl	$2, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shrl	$3, %edi
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$3, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$3, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$4, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rdi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rdi
	movl	$64, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$3, %edi
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$3, %edi
	movl	$32768, %eax                    # imm = 0x8000
	shlxl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$4, %edi
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%edi, %eax, %eax
	retq
