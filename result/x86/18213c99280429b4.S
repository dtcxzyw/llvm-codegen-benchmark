func0000000000000004:                   # @func0000000000000004
	cmpb	%sil, %dil
	cmoval	%edi, %esi
	cmpb	$5, %sil
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	%sil, %dil
	cmoval	%edi, %esi
	cmpb	$40, %sil
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	%sil, %dil
	cmoval	%edi, %esi
	cmpb	$10, %sil
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	%sil, %dil
	cmoval	%edi, %esi
	cmpb	$15, %sil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orb	%sil, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	%sil, %dil
	cmoval	%edi, %esi
	cmpb	$17, %sil
	setae	%al
	retq
