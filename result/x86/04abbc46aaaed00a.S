	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andnl	%edi, %edx, %eax
	andl	%edx, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andnl	%edi, %edx, %eax
	andl	%edx, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andnl	%edx, %esi, %eax
	andl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andnl	%edi, %edx, %eax
	andl	%edx, %esi
	orl	%esi, %eax
	retq

