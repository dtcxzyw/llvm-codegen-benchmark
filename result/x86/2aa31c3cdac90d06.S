func0000000000000000:                   # @func0000000000000000
	andb	$24, %dl
	shlxl	%edx, %esi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$7, %dl
	shlxl	%edx, %esi, %eax
	andl	$128, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$7, %dl
	shlxl	%edx, %esi, %eax
	andl	$514, %eax                      # imm = 0x202
	orl	%edi, %eax
	retq
