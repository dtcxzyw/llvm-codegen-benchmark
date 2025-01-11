func0000000000000000:
	vpextrw	$0, %xmm0, %eax
	vmovd	%eax, %xmm0
	vcvtph2ps	%xmm0, %xmm0
	retq

