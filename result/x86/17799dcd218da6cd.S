	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000bd:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	seta	%al
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%al
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000b3:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	setbe	%al
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d5:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	setbe	%al
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

